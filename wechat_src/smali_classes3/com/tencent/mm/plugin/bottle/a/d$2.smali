.class final Lcom/tencent/mm/plugin/bottle/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouc:Lcom/tencent/mm/plugin/bottle/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/a/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/d$2;->ouc:Lcom/tencent/mm/plugin/bottle/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 3

    .prologue
    const/16 v2, 0x5878

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string/jumbo v0, "_USER_FOR_THROWBOTTLE_"

    .line 1055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    .line 1091
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 112
    if-eq v0, v1, :cond_2

    .line 2055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0}, Lcom/tencent/mm/storage/bw;->arN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->acJ(Ljava/lang/String;)V

    .line 115
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
