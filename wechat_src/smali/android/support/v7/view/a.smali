.class public final Landroid/support/v7/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static aa(Landroid/content/Context;)Landroid/support/v7/view/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Landroid/support/v7/view/a;

    invoke-direct {v0, p0}, Landroid/support/v7/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final hA()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final hB()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hz()I
    .locals 8

    .prologue
    const/16 v7, 0x3c0

    const/16 v6, 0x2d0

    const/16 v5, 0x280

    const/16 v4, 0x258

    const/16 v3, 0x1e0

    .line 56
    iget-object v0, p0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 57
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 61
    if-gt v0, v4, :cond_1

    if-gt v1, v4, :cond_1

    if-le v1, v7, :cond_0

    if-gt v2, v6, :cond_1

    :cond_0
    if-le v1, v6, :cond_2

    if-le v2, v7, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x5

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_2
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_4

    if-le v1, v5, :cond_3

    if-gt v2, v3, :cond_4

    :cond_3
    if-le v1, v3, :cond_5

    if-le v2, v5, :cond_5

    .line 68
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 69
    :cond_5
    const/16 v0, 0x168

    if-lt v1, v0, :cond_6

    .line 71
    const/4 v0, 0x3

    goto :goto_0

    .line 73
    :cond_6
    const/4 v0, 0x2

    goto :goto_0
.end method
