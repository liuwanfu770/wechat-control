.class public final Lcom/tencent/mm/ui/chatting/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;)Lcom/tencent/mm/vending/e/a;
    .locals 7

    .prologue
    const v6, 0x88f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v1, "downloadAppAttachDirect() mediaId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a$2;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/b/a$2;-><init>(Lcom/tencent/mm/ui/chatting/b/a;Ljava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;J)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdd

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 156
    new-instance v1, Lcom/tencent/mm/plugin/record/b/f;

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/ui/chatting/b/a$3;-><init>(Lcom/tencent/mm/ui/chatting/b/a;Lcom/tencent/mm/choosemsgfile/compat/b$a;)V

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/record/b/f;-><init>(JLjava/lang/String;Lcom/tencent/mm/aj/j;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a$4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/b/a$4;-><init>(Lcom/tencent/mm/ui/chatting/b/a;Lcom/tencent/mm/plugin/record/b/f;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x88f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 3

    .prologue
    const v2, 0x88f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 99
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/choosemsgfile/compat/b$a;)V
    .locals 2

    .prologue
    const v1, 0x88f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a$5;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/b/a$5;-><init>(Lcom/tencent/mm/ui/chatting/b/a;Lcom/tencent/mm/choosemsgfile/compat/b$a;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z
    .locals 2

    .prologue
    const v1, 0x88f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/choosemsgfile/compat/b$b;)Z
    .locals 6

    .prologue
    const/16 v5, 0x2d8

    const v4, 0x88f2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v2, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v3, "mediaId:%s or msg is null, err"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 47
    :cond_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/b/a$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/ui/chatting/b/a$1;-><init>(Lcom/tencent/mm/ui/chatting/b/a;Ljava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$b;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/m;->e(Ljava/lang/String;Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 82
    :goto_1
    if-nez v2, :cond_2

    .line 85
    const-string/jumbo v2, ""

    invoke-interface {p3, v1, v2}, Lcom/tencent/mm/choosemsgfile/compat/b$b;->u(ILjava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 91
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 81
    goto :goto_1
.end method

.method public final j(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x88f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->j(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;
    .locals 2

    .prologue
    const v1, 0x88f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x88f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->l(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x88fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->m(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 2

    .prologue
    const v1, 0x88f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
