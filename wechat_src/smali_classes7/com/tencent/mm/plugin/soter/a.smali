.class public final Lcom/tencent/mm/plugin/soter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/a$c;,
        Lcom/tencent/mm/plugin/soter/a$a;,
        Lcom/tencent/mm/plugin/soter/a$d;,
        Lcom/tencent/mm/plugin/soter/a$b;
    }
.end annotation


# instance fields
.field private CPp:Lcom/tencent/soter/a/a/a;

.field private CPq:Lcom/tencent/mm/plugin/soter/a$d;

.field private CPr:Lcom/tencent/mm/plugin/soter/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/soter/a$a;Landroid/content/Context;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1fef2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "request authorize and sign: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/soter/a/a/a;

    invoke-direct {v0}, Lcom/tencent/soter/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/soter/a/a/a;->gDp()V

    .line 99
    new-instance v0, Lcom/tencent/soter/a/g/b$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/b$a;-><init>()V

    .line 100
    invoke-virtual {v0, p4}, Lcom/tencent/soter/a/g/b$a;->alt(I)Lcom/tencent/soter/a/g/b$a;

    .line 101
    invoke-virtual {v0, p3}, Lcom/tencent/soter/a/g/b$a;->als(I)Lcom/tencent/soter/a/g/b$a;

    .line 102
    invoke-virtual {v0, p2}, Lcom/tencent/soter/a/g/b$a;->lP(Landroid/content/Context;)Lcom/tencent/soter/a/g/b$a;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/a;)Lcom/tencent/soter/a/g/b$a;

    .line 104
    invoke-virtual {v0, p5}, Lcom/tencent/soter/a/g/b$a;->bjY(Ljava/lang/String;)Lcom/tencent/soter/a/g/b$a;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    .line 1176
    iput-object v6, v1, Lcom/tencent/mm/plugin/soter/a$b;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 109
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/soter/a$b;

    invoke-direct {v1, p1, p4}, Lcom/tencent/mm/plugin/soter/a$b;-><init>(Lcom/tencent/mm/plugin/soter/a$a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/b$a;->a(Lcom/tencent/soter/a/a/b;)Lcom/tencent/soter/a/g/b$a;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    .line 1257
    iput-object v6, v1, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 114
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/soter/a$d;

    invoke-direct {v1, p1, p3}, Lcom/tencent/mm/plugin/soter/a$d;-><init>(Lcom/tencent/mm/plugin/soter/a$a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    .line 2203
    iget-object v0, v0, Lcom/tencent/soter/a/g/b$a;->OXd:Lcom/tencent/soter/a/g/b;

    .line 148
    invoke-static {v1, v0}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;Lcom/tencent/soter/a/g/b;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/soter/a$c;Lcom/tencent/soter/a/f/e;)V
    .locals 7

    .prologue
    const v6, 0x1fef0

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$c;ZILcom/tencent/soter/a/f/e;I)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/soter/a$c;ZILcom/tencent/soter/a/f/e;I)V
    .locals 8

    .prologue
    const v7, 0x1fef1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "prepare auth key internal: %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/soter/a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/soter/a$1;-><init>(Lcom/tencent/mm/plugin/soter/a;Lcom/tencent/mm/plugin/soter/a$c;ILcom/tencent/soter/a/f/e;ZI)V

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    invoke-static {v0, p2, p3, p4, v1}, Lcom/tencent/soter/a/a;->a(Lcom/tencent/soter/a/b/b;ZILcom/tencent/soter/a/f/e;Lcom/tencent/soter/a/f/e;)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1fef3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.SoterManager"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPp:Lcom/tencent/soter/a/a/a;

    .line 3049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/a/a;->Ch(Z)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPq:Lcom/tencent/mm/plugin/soter/a$d;

    .line 3257
    iput-object v3, v0, Lcom/tencent/mm/plugin/soter/a$d;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/a;->CPr:Lcom/tencent/mm/plugin/soter/a$b;

    .line 4176
    iput-object v3, v0, Lcom/tencent/mm/plugin/soter/a$b;->CPx:Lcom/tencent/mm/plugin/soter/a$a;

    .line 162
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
