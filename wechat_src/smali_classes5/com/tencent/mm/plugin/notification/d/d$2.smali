.class final Lcom/tencent/mm/plugin/notification/d/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/tp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yrI:Lcom/tencent/mm/plugin/notification/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d;)V
    .locals 2

    .prologue
    const v1, 0x27676

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2;->yrI:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/tp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/g/a/tp;

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/notification/d/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/notification/d/d$2$1;-><init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/g/a/tp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1080
    const/4 v0, 0x0

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
