.class final Lcom/tencent/mm/plugin/notification/d/f$3;
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
        "Lcom/tencent/mm/g/a/ny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yse:Lcom/tencent/mm/plugin/notification/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/f;)V
    .locals 2

    .prologue
    const v1, 0x2767b

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/f$3;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ny;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/f$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x68ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/f$3;->yse:Lcom/tencent/mm/plugin/notification/d/f;

    .line 1206
    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/f;->yrV:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->dTk()V

    .line 1069
    const/4 v0, 0x0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
