.class public final Lf/l/b/a/b/k/a/b/d;
.super Lf/l/b/a/b/b/c/f;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/b/c;


# instance fields
.field private final QQf:Lf/l/b/a/b/e/b/i;

.field private final QQg:Lf/l/b/a/b/k/a/b/f;

.field private QRb:Lf/l/b/a/b/k/a/b/g$a;

.field private final QRc:Lf/l/b/a/b/e/a$c;

.field private final Qef:Lf/l/b/a/b/e/b/c;

.field private final Qeg:Lf/l/b/a/b/e/b/h;


# direct methods
.method public synthetic constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V
    .locals 12

    .prologue
    .line 190
    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/k/a/b/d;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V
    .locals 8

    .prologue
    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kind"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "proto"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nameResolver"

    invoke-static {p7, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    if-nez p11, :cond_0

    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lf/l/b/a/b/b/c/f;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    const v1, 0xebf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p6, p0, Lf/l/b/a/b/k/a/b/d;->QRc:Lf/l/b/a/b/e/a$c;

    iput-object p7, p0, Lf/l/b/a/b/k/a/b/d;->Qef:Lf/l/b/a/b/e/b/c;

    move-object/from16 v0, p8

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/d;->Qeg:Lf/l/b/a/b/e/b/h;

    move-object/from16 v0, p9

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/d;->QQf:Lf/l/b/a/b/e/b/i;

    move-object/from16 v0, p10

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/d;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 194
    sget-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    iput-object v1, p0, Lf/l/b/a/b/k/a/b/d;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    const v1, 0xebf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v7, p11

    goto :goto_0
.end method

.method private a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/k/a/b/d;
    .locals 13

    .prologue
    const v1, 0xebee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "newOwner"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kind"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lf/l/b/a/b/k/a/b/d;

    move-object v2, p1

    .line 206
    check-cast v2, Lf/l/b/a/b/b/e;

    move-object v3, p2

    check-cast v3, Lf/l/b/a/b/b/k;

    iget-boolean v5, p0, Lf/l/b/a/b/k/a/b/d;->kUp:Z

    .line 1185
    iget-object v7, p0, Lf/l/b/a/b/k/a/b/d;->QRc:Lf/l/b/a/b/e/a$c;

    .line 1186
    iget-object v8, p0, Lf/l/b/a/b/k/a/b/d;->Qef:Lf/l/b/a/b/e/b/c;

    .line 1187
    iget-object v9, p0, Lf/l/b/a/b/k/a/b/d;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 1188
    iget-object v10, p0, Lf/l/b/a/b/k/a/b/d;->QQf:Lf/l/b/a/b/e/b/i;

    .line 1189
    iget-object v11, p0, Lf/l/b/a/b/k/a/b/d;->QQg:Lf/l/b/a/b/k/a/b/f;

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v12, p5

    .line 205
    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/k/a/b/d;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V

    .line 1194
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/d;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 208
    invoke-virtual {v1, v2}, Lf/l/b/a/b/k/a/b/d;->a(Lf/l/b/a/b/k/a/b/g$a;)V

    const v2, 0xebee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 7

    .prologue
    const v6, 0xebef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 179
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/b/d;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/k/a/b/d;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/p;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/k/a/b/g$a;)V
    .locals 2

    .prologue
    const v1, 0xebed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lf/l/b/a/b/k/a/b/d;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/f;
    .locals 7

    .prologue
    const v6, 0xebf0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 179
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/k/a/b/d;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/k/a/b/d;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/f;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRC()Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final gSE()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic hdm()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 179
    .line 2185
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/d;->QRc:Lf/l/b/a/b/e/a$c;

    .line 179
    check-cast v0, Lf/l/b/a/b/h/q;

    return-object v0
.end method

.method public final hdn()Lf/l/b/a/b/e/b/c;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/d;->Qef:Lf/l/b/a/b/e/b/c;

    return-object v0
.end method

.method public final hdo()Lf/l/b/a/b/e/b/h;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/d;->Qeg:Lf/l/b/a/b/e/b/h;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method
