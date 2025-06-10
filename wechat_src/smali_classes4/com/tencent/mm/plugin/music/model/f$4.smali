.class final Lcom/tencent/mm/plugin/music/model/f$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ygt:Lcom/tencent/mm/plugin/music/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/f;)V
    .locals 2

    .prologue
    const v1, 0x27295

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/f$4;->ygt:Lcom/tencent/mm/plugin/music/model/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/f$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xf634

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    check-cast p1, Lcom/tencent/mm/g/a/d;

    .line 1147
    iget-object v0, p1, Lcom/tencent/mm/g/a/d;->dac:Lcom/tencent/mm/g/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/d$a;->dad:Z

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/a/a;-><init>()V

    .line 2031
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/a;->dQJ()V

    .line 1151
    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
