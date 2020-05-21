import { Application, Router } from "https://deno.land/x/denotrain@v0.4.4/mod.ts";
import { quotes } from "./quotes.ts";

const app = new Application({});
const router = new Router();

app.use("/api", router);

app.get("/", (ctx) => {
  return "Hello Chris"
});

router.get("/quotes", (ctx) => {
  return { "quotes": quotes };
}
);

await app.run();