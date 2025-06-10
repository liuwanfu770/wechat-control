.class public Lcom/tencent/liteav/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Z

.field private static B:Z

.field private static C:Z

.field private static D:Z

.field private static E:Z

.field private static a:Lcom/tencent/liteav/beauty/a;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z

.field private static s:Z

.field private static t:Z

.field private static u:Z

.field private static v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# instance fields
.field private F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    sput-object v1, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 13
    sput-object v1, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 52
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 53
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 54
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 55
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 56
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 57
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 58
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 59
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 60
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 61
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 62
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 63
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 64
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->o:Z

    .line 65
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->p:Z

    .line 66
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->q:Z

    .line 67
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->r:Z

    .line 68
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->s:Z

    .line 69
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->t:Z

    .line 70
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->u:Z

    .line 71
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->v:Z

    .line 72
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->w:Z

    .line 73
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->x:Z

    .line 74
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->y:Z

    .line 75
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->z:Z

    .line 76
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->A:Z

    .line 77
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->B:Z

    .line 78
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->C:Z

    .line 79
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->D:Z

    .line 80
    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string/jumbo v0, "ReportDuaManage"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/beauty/a;
    .locals 2

    .prologue
    const/16 v1, 0x3b15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/liteav/beauty/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/a;-><init>()V

    sput-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/liteav/beauty/a;->a:Lcom/tencent/liteav/beauty/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x2c800

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "resetReportState"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 343
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 344
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 345
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 346
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->g:Z

    .line 347
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->h:Z

    .line 348
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->i:Z

    .line 349
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 350
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->k:Z

    .line 351
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 352
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->m:Z

    .line 353
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 354
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->C:Z

    .line 355
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->o:Z

    .line 356
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->p:Z

    .line 357
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->q:Z

    .line 358
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->r:Z

    .line 359
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->s:Z

    .line 360
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->t:Z

    .line 361
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->u:Z

    .line 362
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->v:Z

    .line 363
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->w:Z

    .line 364
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->x:Z

    .line 365
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->y:Z

    .line 366
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->z:Z

    .line 367
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->A:Z

    .line 368
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->B:Z

    .line 369
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->D:Z

    .line 370
    sput-boolean v2, Lcom/tencent/liteav/beauty/a;->E:Z

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x3b16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/a;->h()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    .line 94
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportSDKInit"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b1

    const/4 v2, 0x0

    const-string/jumbo v3, "reportSDKInit!"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 98
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->c:Z

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x3b17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportBeautyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b2

    const/4 v2, 0x0

    const-string/jumbo v3, "reportBeautyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 106
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->d:Z

    .line 107
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/16 v4, 0x3b18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportWhiteDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b3

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWhiteDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->e:Z

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/16 v4, 0x3b19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportRuddyDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b4

    const/4 v2, 0x0

    const-string/jumbo v3, "reportRuddyDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 122
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->f:Z

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x3b1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportFilterImageDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4b8

    const/4 v2, 0x0

    const-string/jumbo v3, "reportFilterImageDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 153
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->j:Z

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/16 v4, 0x3b1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportSharpDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4ba

    const/4 v2, 0x0

    const-string/jumbo v3, "reportSharpDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 169
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->l:Z

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const v4, 0x2c7ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    sget-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a;->F:Ljava/lang/String;

    const-string/jumbo v1, "reportWarterMarkDua"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/tencent/liteav/beauty/a;->b:Landroid/content/Context;

    const/16 v1, 0x4bc

    const/4 v2, 0x0

    const-string/jumbo v3, "reportWarterMarkDua"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 185
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/liteav/beauty/a;->n:Z

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
