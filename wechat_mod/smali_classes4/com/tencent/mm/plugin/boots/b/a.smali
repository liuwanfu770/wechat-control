.class public final Lcom/tencent/mm/plugin/boots/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/boots/a/e;


# static fields
.field public static otR:Lcom/tencent/mm/plugin/boots/b/a;


# instance fields
.field public otS:Lcom/tencent/mm/plugin/boots/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(IZI)V
    .locals 10

    .prologue
    const/16 v0, 0xff

    const v9, 0x1ca7b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/b/a/a;->Ax(I)Lcom/tencent/mm/plugin/boots/a/a;

    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/boots/b/a/a;->Aw(I)I

    move-result v1

    .line 55
    if-eqz p2, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    if-eq v2, v1, :cond_0

    .line 56
    if-le v1, v0, :cond_1

    .line 57
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    int-to-long v2, p3

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 59
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, "MicroMsg.Boots.TinkerLogic"

    const-string/jumbo v1, "storage is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final Av(I)V
    .locals 2

    .prologue
    const v1, 0x1ca79

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/boots/b/a;->d(IZI)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V
    .locals 4

    .prologue
    const v3, 0x30a21

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/hp/net/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/boots/a/f;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/boots/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1ca7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/a;->otS:Lcom/tencent/mm/plugin/boots/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/boots/b/a/a;->bUZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eT(II)V
    .locals 2

    .prologue
    const v1, 0x1ca7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/boots/b/a;->d(IZI)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
