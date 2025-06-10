.class public abstract Lcom/tencent/toybrick/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/tencent/toybrick/c/f;",
        "T:",
        "Lcom/tencent/toybrick/f/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field Pui:Lcom/tencent/toybrick/ui/BaseToyUI;

.field public Puj:Ljava/lang/Runnable;

.field public Puk:Ljava/lang/String;

.field public Pul:Lcom/tencent/toybrick/g/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/toybrick/g/b$a",
            "<TS;>;"
        }
    .end annotation
.end field

.field public isVisible:Z

.field public mMainHandler:Landroid/os/Handler;


# virtual methods
.method public abstract a(Lcom/tencent/toybrick/f/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getLayoutResource()I
.end method

.method public abstract hE(Landroid/view/View;)Lcom/tencent/toybrick/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
