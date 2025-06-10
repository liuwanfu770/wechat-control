.class public final enum Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field public static final enum qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field public static final enum qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field public static final enum qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

.field private static final synthetic qbr:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;


# instance fields
.field public mStartTag:Ljava/lang/String;

.field public qbl:Ljava/lang/String;

.field public qbm:Z

.field public qbn:Ljava/lang/String;

.field public qbo:Ljava/lang/String;

.field public qbp:Z

.field public qbq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0x2c6c4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 9
    new-instance v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    const-string/jumbo v4, "NOTEUL"

    const-string/jumbo v6, "<wx-ul>"

    const-string/jumbo v7, "</wx-ul>"

    const-string/jumbo v8, "<wx-li>"

    const-string/jumbo v9, "</wx-li>"

    move v5, v11

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 10
    new-instance v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    const-string/jumbo v4, "NOTEOL"

    const-string/jumbo v6, "<wx-ol>"

    const-string/jumbo v7, "</wx-ol>"

    const-string/jumbo v8, "<wx-li>"

    const-string/jumbo v9, "</wx-li>"

    move v5, v12

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 11
    new-instance v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    const-string/jumbo v4, "NOTETODO"

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, "<wn-todo checked=\"1\" >"

    const-string/jumbo v9, "</wn-todo>"

    move v5, v13

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbh:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbr:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbq:Z

    .line 29
    iput-object p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->mStartTag:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbl:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbn:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbo:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbm:Z

    .line 34
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbp:Z

    .line 35
    return-void
.end method

.method public static a(Landroid/text/style/ParagraphStyle;)Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;
    .locals 2

    .prologue
    const v1, 0x2c6c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;
    .locals 2

    .prologue
    const v1, 0x2c6c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbr:[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final coo()Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cop()Z
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final coq()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
