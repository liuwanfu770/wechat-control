.class public final Lf/l/b/a/b/k/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QPG:Lf/l/b/a/b/e/b/a;

.field public final QQd:Lf/l/b/a/b/k/a/ad;

.field public final QQe:Lf/l/b/a/b/k/a/w;

.field final QQf:Lf/l/b/a/b/e/b/i;

.field final QQg:Lf/l/b/a/b/k/a/b/f;

.field public final Qef:Lf/l/b/a/b/e/b/c;

.field public final Qeg:Lf/l/b/a/b/e/b/h;

.field public final QoM:Lf/l/b/a/b/b/l;

.field public final QzS:Lf/l/b/a/b/k/a/l;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/b/l;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/k/a/ad;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/l;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/e/b/h;",
            "Lf/l/b/a/b/e/b/i;",
            "Lf/l/b/a/b/e/b/a;",
            "Lf/l/b/a/b/k/a/b/f;",
            "Lf/l/b/a/b/k/a/ad;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v1, "components"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nameResolver"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "containingDeclaration"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "metadataVersion"

    invoke-static {p6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeParameters"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0xeb95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    iput-object p2, p0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    iput-object p3, p0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    iput-object p4, p0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    iput-object p5, p0, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    iput-object p6, p0, Lf/l/b/a/b/k/a/n;->QPG:Lf/l/b/a/b/e/b/a;

    iput-object p7, p0, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 83
    new-instance v1, Lf/l/b/a/b/k/a/ad;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Deserializer for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/l/b/a/b/k/a/n;->QoM:Lf/l/b/a/b/b/l;

    invoke-interface {v3}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v2, p0, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf/l/b/a/b/k/a/b/f;->gVQ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "[container not found]"

    .line 83
    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    invoke-direct/range {v1 .. v7}, Lf/l/b/a/b/k/a/ad;-><init>(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/k/a/ad;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v1, p0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    .line 89
    new-instance v1, Lf/l/b/a/b/k/a/w;

    invoke-direct {v1, p0}, Lf/l/b/a/b/k/a/w;-><init>(Lf/l/b/a/b/k/a/n;)V

    iput-object v1, p0, Lf/l/b/a/b/k/a/n;->QQe:Lf/l/b/a/b/k/a/w;

    const v1, 0xeb95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lf/l/b/a/b/k/a/n;Lf/l/b/a/b/b/l;Ljava/util/List;)Lf/l/b/a/b/k/a/n;
    .locals 8

    .prologue
    const v7, 0xeb94

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v3, p0, Lf/l/b/a/b/k/a/n;->Qef:Lf/l/b/a/b/e/b/c;

    .line 97
    iget-object v4, p0, Lf/l/b/a/b/k/a/n;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 98
    iget-object v5, p0, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    .line 99
    iget-object v6, p0, Lf/l/b/a/b/k/a/n;->QPG:Lf/l/b/a/b/e/b/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lf/l/b/a/b/k/a/n;->a(Lf/l/b/a/b/b/l;Ljava/util/List;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;)Lf/l/b/a/b/k/a/n;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/l;Ljava/util/List;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;)Lf/l/b/a/b/k/a/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/e/a$r;",
            ">;",
            "Lf/l/b/a/b/e/b/c;",
            "Lf/l/b/a/b/e/b/h;",
            "Lf/l/b/a/b/e/b/i;",
            "Lf/l/b/a/b/e/b/a;",
            ")",
            "Lf/l/b/a/b/k/a/n;"
        }
    .end annotation

    .prologue
    const v1, 0xeb93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "descriptor"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeParameterProtos"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nameResolver"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "typeTable"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "versionRequirementTable"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "metadataVersion"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lf/l/b/a/b/k/a/n;

    .line 101
    iget-object v2, p0, Lf/l/b/a/b/k/a/n;->QzS:Lf/l/b/a/b/k/a/l;

    .line 102
    const-string/jumbo v3, "version"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v3, "version"

    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    move-object/from16 v0, p6

    iget v3, v0, Lf/l/b/a/b/e/b/a;->major:I

    .line 1024
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2019
    move-object/from16 v0, p6

    iget v3, v0, Lf/l/b/a/b/e/b/a;->minor:I

    .line 1024
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 102
    :goto_0
    if-eqz v3, :cond_1

    move-object/from16 v6, p5

    .line 103
    :goto_1
    iget-object v8, p0, Lf/l/b/a/b/k/a/n;->QQg:Lf/l/b/a/b/k/a/b/f;

    .line 104
    iget-object v9, p0, Lf/l/b/a/b/k/a/n;->QQd:Lf/l/b/a/b/k/a/ad;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v7, p6

    move-object v10, p2

    .line 100
    invoke-direct/range {v1 .. v10}, Lf/l/b/a/b/k/a/n;-><init>(Lf/l/b/a/b/k/a/l;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/b/l;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/e/b/i;Lf/l/b/a/b/e/b/a;Lf/l/b/a/b/k/a/b/f;Lf/l/b/a/b/k/a/ad;Ljava/util/List;)V

    .line 105
    const v2, 0xeb93

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1024
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v6, p0, Lf/l/b/a/b/k/a/n;->QQf:Lf/l/b/a/b/e/b/i;

    goto :goto_1
.end method
