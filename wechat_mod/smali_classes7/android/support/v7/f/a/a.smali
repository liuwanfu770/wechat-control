.class public final Landroid/support/v7/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final acX:Landroid/support/v7/h/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/h/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final dB:Ljava/util/concurrent/Executor;

.field public final eE:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/support/v7/h/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v7/f/a/a;->dB:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Landroid/support/v7/f/a/a;->eE:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Landroid/support/v7/f/a/a;->acX:Landroid/support/v7/h/c$c;

    .line 50
    return-void
.end method
