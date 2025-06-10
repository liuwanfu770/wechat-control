.class final Landroid/support/v4/app/v$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Iw:Z

.field Ix:Landroid/support/v4/app/o;

.field Iy:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Landroid/support/v4/app/v$e;",
            ">;"
        }
    .end annotation
.end field

.field final componentName:Landroid/content/ComponentName;

.field retryCount:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-boolean v1, p0, Landroid/support/v4/app/v$d$a;->Iw:Z

    .line 565
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v$d$a;->Iy:Ljava/util/ArrayDeque;

    .line 567
    iput v1, p0, Landroid/support/v4/app/v$d$a;->retryCount:I

    .line 570
    iput-object p1, p0, Landroid/support/v4/app/v$d$a;->componentName:Landroid/content/ComponentName;

    .line 571
    return-void
.end method
