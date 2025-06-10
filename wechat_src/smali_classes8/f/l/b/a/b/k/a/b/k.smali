.class public final Lf/l/b/a/b/k/a/b/k;
.super Lf/l/b/a/b/b/c/ae;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/b/c;


# instance fields
.field private final QQf:Lf/l/b/a/b/e/b/i;

.field private final QQg:Lf/l/b/a/b/k/a/b/f;

.field private final QRL:Lf/l/b/a/b/e/a$h;

.field private QRb:Lf/l/b/a/b/k/a/b/g$a;

.field private final Qef:Lf/l/b/a/b/e/b/c;

.field private final Qeg:Lf/l/b/a/b/e/b/h;


# direct methods
.method public synthetic constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;)V
    .locals 12

    .prologue
    .line 72
    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lf/l/b/a/b/k/a/b/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V
    .locals 8

    .prologue
    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 76
    if-nez p11, :cond_0

    sget-object v7, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 74
    invoke-direct/range {v1 .. v7}, Lf/l/b/a/b/b/c/ae;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    const v1, 0xec40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p6, p0, Lf/l/b/a/b/k/a/b/k;->QRL:Lf/l/b/a/b/e/a$h;

    iput-object p7, p0, Lf/l/b/a/b/k/a/b/k;->Qef:Lf/l/b/a/b/e/b/c;

    move-object/from16 v0, p8

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/k;->Qeg:Lf/l/b/a/b/e/b/h;

    move-object/from16 v0, p9

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/k;->QQf:Lf/l/b/a/b/e/b/i;

    move-object/from16 v0, p10

    iput-object v0, p0, Lf/l/b/a/b/k/a/b/k;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 79
    sget-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    iput-object v1, p0, Lf/l/b/a/b/k/a/b/k;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    const v1, 0xec40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v7, p11

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;Lf/l/b/a/b/k/a/b/g$a;)Lf/l/b/a/b/b/c/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/ak;",
            "Lf/l/b/a/b/b/ak;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/as;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/av;",
            ">;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/ba;",
            "Ljava/util/Map",
            "<+",
            "Lf/l/b/a/b/b/a$a",
            "<*>;*>;",
            "Lf/l/b/a/b/k/a/b/g$a;",
            ")",
            "Lf/l/b/a/b/b/c/ae;"
        }
    .end annotation

    .prologue
    const v2, 0xec3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "typeParameters"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsubstitutedValueParameters"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDataMap"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super/range {p0 .. p8}, Lf/l/b/a/b/b/c/ae;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Ljava/util/Map;)Lf/l/b/a/b/b/c/ae;

    move-result-object v0

    .line 103
    iput-object p9, p0, Lf/l/b/a/b/k/a/b/k;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 102
    const-string/jumbo v1, "super.initialize(\n      \u2026easeEnvironment\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 13

    .prologue
    const v1, 0xec3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "newOwner"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "kind"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "annotations"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "source"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lf/l/b/a/b/k/a/b/k;

    move-object v3, p2

    .line 116
    check-cast v3, Lf/l/b/a/b/b/am;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/k/a/b/k;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v5

    const-string/jumbo v2, "name"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    :goto_0
    iget-object v7, p0, Lf/l/b/a/b/k/a/b/k;->QRL:Lf/l/b/a/b/e/a$h;

    .line 1068
    iget-object v8, p0, Lf/l/b/a/b/k/a/b/k;->Qef:Lf/l/b/a/b/e/b/c;

    .line 1069
    iget-object v9, p0, Lf/l/b/a/b/k/a/b/k;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 1070
    iget-object v10, p0, Lf/l/b/a/b/k/a/b/k;->QQf:Lf/l/b/a/b/e/b/i;

    .line 1071
    iget-object v11, p0, Lf/l/b/a/b/k/a/b/k;->QQg:Lf/l/b/a/b/k/a/b/f;

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    .line 115
    invoke-direct/range {v1 .. v12}, Lf/l/b/a/b/k/a/b/k;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/am;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/b/an;)V

    .line 1079
    iget-object v2, p0, Lf/l/b/a/b/k/a/b/k;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 119
    iput-object v2, v1, Lf/l/b/a/b/k/a/b/k;->QRb:Lf/l/b/a/b/k/a/b/g$a;

    .line 118
    check-cast v1, Lf/l/b/a/b/b/c/p;

    const v2, 0xec3f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    move-object/from16 v5, p4

    goto :goto_0
.end method

.method public final bridge synthetic hdm()Lf/l/b/a/b/h/q;
    .locals 1

    .prologue
    .line 61
    .line 2067
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/k;->QRL:Lf/l/b/a/b/e/a$h;

    .line 61
    check-cast v0, Lf/l/b/a/b/h/q;

    return-object v0
.end method

.method public final hdn()Lf/l/b/a/b/e/b/c;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/k;->Qef:Lf/l/b/a/b/e/b/c;

    return-object v0
.end method

.method public final hdo()Lf/l/b/a/b/e/b/h;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lf/l/b/a/b/k/a/b/k;->Qeg:Lf/l/b/a/b/e/b/h;

    return-object v0
.end method
