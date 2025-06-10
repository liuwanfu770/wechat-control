.class final Landroid/support/v7/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zc:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YV:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->bj(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YV:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->bj(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YU:Z

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->Zc:Landroid/support/v7/app/AppCompatDelegateImpl;

    iput v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->YV:I

    .line 234
    return-void
.end method
