.class public final Lcom/tencent/mm/plugin/sns/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BuE:I

.field public static BuF:I

.field public static BuG:I

.field public static BuH:I


# instance fields
.field public BuI:Z

.field public dhX:Z

.field public dhY:I

.field public objectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuE:I

    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->BuI:Z

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->objectId:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->dhX:Z

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->dhY:I

    return-void
.end method

.method public static b(Ljava/lang/String;ZIJI)V
    .locals 13

    .prologue
    const v2, 0x2bbac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 53
    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v12, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ab;

    sget-wide v4, Lcom/tencent/mm/plugin/sns/model/an;->BoH:J

    sget v8, Lcom/tencent/mm/plugin/sns/model/ax;->BuG:I

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    :goto_0
    const/4 v11, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 54
    const v2, 0x2bbac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-void

    .line 54
    :cond_0
    const/16 v10, 0x8

    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/z;

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 4404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 62
    :cond_2
    const v2, 0x2bbac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;ZI)V
    .locals 12

    .prologue
    const v11, 0x176d1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v10, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab;

    sget-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BoI:J

    sget v6, Lcom/tencent/mm/plugin/sns/model/ax;->BuH:I

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    :goto_0
    const/4 v9, 0x2

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 5404
    invoke-virtual {v10, v0, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 69
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    const/16 v8, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZIJI)V
    .locals 14

    .prologue
    const v2, 0x2bbab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_1

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ax;->objectId:Ljava/lang/String;

    .line 35
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->dhX:Z

    .line 36
    move/from16 v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ax;->dhY:I

    .line 37
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/ax;->BuI:Z

    .line 39
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/plugin/sns/model/an;->BsJ:J

    .line 40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 1367
    iget-object v12, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/ab;

    sget v8, Lcom/tencent/mm/plugin/sns/model/ax;->BuF:I

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    :goto_0
    const/4 v11, 0x2

    move-object v3, p1

    move-wide/from16 v4, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/model/ab;-><init>(Ljava/lang/String;JZIIIII)V

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    const v2, 0x2bbab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_1
    return-void

    .line 40
    :cond_0
    const/16 v10, 0x8

    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 46
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/z;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/model/z;-><init>(JJI)V

    .line 2404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 49
    :cond_2
    const v2, 0x2bbab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
