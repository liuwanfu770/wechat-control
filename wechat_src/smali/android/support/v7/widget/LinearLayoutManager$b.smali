.class public final Landroid/support/v7/widget/LinearLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public ady:Z

.field public aqA:I

.field public aqB:Z

.field public mFinished:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final resetInternal()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2482
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->aqA:I

    .line 2483
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->mFinished:Z

    .line 2484
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->aqB:Z

    .line 2485
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->ady:Z

    .line 2486
    return-void
.end method
