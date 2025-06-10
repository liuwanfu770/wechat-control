.class public final Landroid/arch/b/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/h$d$a;
    }
.end annotation


# instance fields
.field public final eQ:I

.field public final eR:Z

.field public final eS:I

.field public final pageSize:I


# direct methods
.method private constructor <init>(IIZI)V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput p1, p0, Landroid/arch/b/h$d;->pageSize:I

    .line 809
    iput p2, p0, Landroid/arch/b/h$d;->eQ:I

    .line 810
    iput-boolean p3, p0, Landroid/arch/b/h$d;->eR:Z

    .line 811
    iput p4, p0, Landroid/arch/b/h$d;->eS:I

    .line 812
    return-void
.end method

.method synthetic constructor <init>(IIZIB)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/arch/b/h$d;-><init>(IIZI)V

    return-void
.end method
