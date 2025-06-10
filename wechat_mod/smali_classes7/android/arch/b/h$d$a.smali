.class public final Landroid/arch/b/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private eT:I

.field private eU:I

.field private eV:I

.field private eW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput v0, p0, Landroid/arch/b/h$d$a;->eT:I

    .line 821
    iput v0, p0, Landroid/arch/b/h$d$a;->eU:I

    .line 822
    iput v0, p0, Landroid/arch/b/h$d$a;->eV:I

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/b/h$d$a;->eW:Z

    return-void
.end method


# virtual methods
.method public final au()Landroid/arch/b/h$d$a;
    .locals 1

    .prologue
    .line 844
    const/16 v0, 0x3c

    iput v0, p0, Landroid/arch/b/h$d$a;->eT:I

    .line 845
    return-object p0
.end method

.method public final av()Landroid/arch/b/h$d$a;
    .locals 1

    .prologue
    .line 864
    const/16 v0, 0x1e

    iput v0, p0, Landroid/arch/b/h$d$a;->eU:I

    .line 865
    return-object p0
.end method

.method public final aw()Landroid/arch/b/h$d$a;
    .locals 1

    .prologue
    .line 896
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/b/h$d$a;->eW:Z

    .line 897
    return-object p0
.end method

.method public final ax()Landroid/arch/b/h$d$a;
    .locals 1

    .prologue
    .line 916
    const/16 v0, 0xf

    iput v0, p0, Landroid/arch/b/h$d$a;->eV:I

    .line 917
    return-object p0
.end method

.method public final ay()Landroid/arch/b/h$d;
    .locals 6

    .prologue
    .line 926
    iget v0, p0, Landroid/arch/b/h$d$a;->eT:I

    if-gtz v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Page size must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iget v0, p0, Landroid/arch/b/h$d$a;->eU:I

    if-gez v0, :cond_1

    .line 930
    iget v0, p0, Landroid/arch/b/h$d$a;->eT:I

    iput v0, p0, Landroid/arch/b/h$d$a;->eU:I

    .line 932
    :cond_1
    iget v0, p0, Landroid/arch/b/h$d$a;->eV:I

    if-gez v0, :cond_2

    .line 933
    iget v0, p0, Landroid/arch/b/h$d$a;->eT:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Landroid/arch/b/h$d$a;->eV:I

    .line 935
    :cond_2
    iget-boolean v0, p0, Landroid/arch/b/h$d$a;->eW:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/arch/b/h$d$a;->eU:I

    if-nez v0, :cond_3

    .line 936
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_3
    new-instance v0, Landroid/arch/b/h$d;

    iget v1, p0, Landroid/arch/b/h$d$a;->eT:I

    iget v2, p0, Landroid/arch/b/h$d$a;->eU:I

    iget-boolean v3, p0, Landroid/arch/b/h$d$a;->eW:Z

    iget v4, p0, Landroid/arch/b/h$d$a;->eV:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/arch/b/h$d;-><init>(IIZIB)V

    return-object v0
.end method
