.class abstract Lcom/tencent/mm/plugin/appbrand/launching/ah$a;
.super Lcom/tencent/mm/plugin/appbrand/launching/af;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b$b;
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;


# direct methods
.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ah$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ah;I)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ah$a;->maU:Lcom/tencent/mm/plugin/appbrand/launching/ah;

    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/af;-><init>(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 368
    return-void
.end method
