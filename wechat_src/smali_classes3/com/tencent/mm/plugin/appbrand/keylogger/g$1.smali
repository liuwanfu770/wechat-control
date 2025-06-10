.class final Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKk:Ljava/lang/String;

.field final synthetic lUR:Ljava/lang/String;

.field final synthetic lUS:[Ljava/lang/Object;

.field final synthetic lUT:Lcom/tencent/mm/plugin/appbrand/keylogger/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->lUT:Lcom/tencent/mm/plugin/appbrand/keylogger/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->lUR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->lUS:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->cKk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2d864

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->lUR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->lUS:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/g$1;->cKk:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/g;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
