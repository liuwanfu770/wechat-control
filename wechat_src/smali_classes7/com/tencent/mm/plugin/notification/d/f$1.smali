.class final Lcom/tencent/mm/plugin/notification/d/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yse:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .locals 2

    .prologue
    const v1, 0x27679

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$1;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x68aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$1;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    .line 1198
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTf()V

    .line 1051
    const/4 v0, 0x0

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
