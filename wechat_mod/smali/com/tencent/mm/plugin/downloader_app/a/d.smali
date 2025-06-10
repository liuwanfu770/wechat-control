.class public final Lcom/tencent/mm/plugin/downloader_app/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/a/d$g;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$d;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$e;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$f;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$c;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$b;,
        Lcom/tencent/mm/plugin/downloader_app/a/d$a;
    }
.end annotation


# static fields
.field private static pSA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static pSB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static pSC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private static pSD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private static pSE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static pSF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$g;",
            ">;"
        }
    .end annotation
.end field

.field private static pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

.field private static pSz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x22bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSz:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSA:Ljava/util/LinkedList;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSB:Ljava/util/LinkedList;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSC:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSF:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic O(IJ)V
    .locals 3

    .prologue
    const/16 v2, 0x22be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_fromDownloadApp:Z

    if-eqz v1, :cond_0

    .line 1084
    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    .line 1085
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/b;->l(Lcom/tencent/mm/plugin/downloader/g/a;)V

    .line 1096
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    .line 1097
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader_app/a/d$d;->N(IJ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x22ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x22af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$c;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSB:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V
    .locals 2

    .prologue
    const/16 v1, 0x22aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$e;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$f;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSC:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader_app/a/d$g;)V
    .locals 2

    .prologue
    const/16 v1, 0x22bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agS(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x22b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$f;

    .line 169
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/d$f;->agW(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x22ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$e;

    .line 185
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/d$e;->agV(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static agU(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x22bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$g;

    .line 201
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/d$g;->agX(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x22ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSz:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSA:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$c;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSB:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V
    .locals 2

    .prologue
    const/16 v1, 0x22ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$e;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$f;)V
    .locals 2

    .prologue
    const/16 v1, 0x22b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSC:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader_app/a/d$g;)V
    .locals 2

    .prologue
    const/16 v1, 0x22bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clN()V
    .locals 3

    .prologue
    const/16 v2, 0x22b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$b;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d$b;->onClick()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cle()V
    .locals 2

    .prologue
    const/16 v1, 0x22a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/a/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 67
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clf()V
    .locals 2

    .prologue
    const/16 v1, 0x22a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSG:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ks(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x22ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$a;

    .line 127
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/d$a;->ku(Z)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static kt(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x22b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$c;

    .line 155
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/a/d$c;->kv(Z)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static yE(J)V
    .locals 4

    .prologue
    const/16 v3, 0x22a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/downloader_app/a/d;->pSE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    .line 103
    const/4 v2, 0x5

    invoke-interface {v0, v2, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/a/d$d;->N(IJ)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
