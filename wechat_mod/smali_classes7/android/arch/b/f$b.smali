.class final Landroid/arch/b/f$b;
.super Landroid/arch/b/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/f$a",
        "<TKey;TValue;>;"
    }
.end annotation


# instance fields
.field final eu:Landroid/arch/b/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/d$c",
            "<TValue;>;"
        }
    .end annotation
.end field

.field private final ev:Landroid/arch/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/b/f",
            "<TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final ew:Z


# direct methods
.method constructor <init>(Landroid/arch/b/f;ZLandroid/arch/b/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/f",
            "<TKey;TValue;>;Z",
            "Landroid/arch/b/g$a",
            "<TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/arch/b/f$a;-><init>()V

    .line 251
    new-instance v0, Landroid/arch/b/d$c;

    invoke-direct {v0, p1, p3}, Landroid/arch/b/d$c;-><init>(Landroid/arch/b/d;Landroid/arch/b/g$a;)V

    iput-object v0, p0, Landroid/arch/b/f$b;->eu:Landroid/arch/b/d$c;

    .line 253
    iput-object p1, p0, Landroid/arch/b/f$b;->ev:Landroid/arch/b/f;

    .line 254
    iput-boolean p2, p0, Landroid/arch/b/f$b;->ew:Z

    .line 255
    return-void
.end method
