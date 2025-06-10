.class public Lcom/tencent/smtt/sdk/DateSorter;
.super Lcom/tencent/smtt/sdk/z;
.source "SourceFile"


# static fields
.field public static DAY_COUNT:I


# instance fields
.field private a:Landroid/webkit/DateSorter;

.field private b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xd338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/smtt/sdk/DateSorter;->isX5Core()Z

    const/4 v0, 0x5

    sput v0, Lcom/tencent/smtt/sdk/DateSorter;->DAY_COUNT:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xd334

    .line 43
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/z;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/smtt/sdk/DateSorter;->getCoreMessy()Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;->createDateSorter(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getBoundary(I)J
    .locals 3

    .prologue
    const v2, 0xd337

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getBoundary(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getBoundary(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getIndex(J)I
    .locals 3

    .prologue
    const v1, 0xd335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getIndex(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLabel(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->b:Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/DateSorter;->a:Landroid/webkit/DateSorter;

    invoke-virtual {v0, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
