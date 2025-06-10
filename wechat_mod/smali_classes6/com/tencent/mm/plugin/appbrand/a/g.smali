.class public abstract Lcom/tencent/mm/plugin/appbrand/a/g;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# instance fields
.field private final jYR:Lcom/tencent/mm/plugin/appbrand/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/g;->jYR:Lcom/tencent/mm/plugin/appbrand/a/h;

    .line 13
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/g;->jYR:Lcom/tencent/mm/plugin/appbrand/a/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/a/h;->a(Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 19
    return-void
.end method
