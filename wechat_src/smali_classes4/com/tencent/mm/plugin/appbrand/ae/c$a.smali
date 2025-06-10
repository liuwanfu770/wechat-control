.class final Lcom/tencent/mm/plugin/appbrand/ae/c$a;
.super Lcom/tencent/mm/appbrand/v8/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ae/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field nOm:Ljava/lang/String;

.field nOn:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/v$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p1, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/appbrand/v8/v$a;->script:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOm:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->appId:Ljava/lang/String;

    .line 32
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOn:Z

    .line 33
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOm:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->appId:Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;->nOn:Z

    .line 40
    return-void
.end method
