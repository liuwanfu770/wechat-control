.class public abstract Lcom/tencent/mm/miniutil/MiniReaderLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/miniutil/MiniReaderLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public hMI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/miniutil/MiniReaderLogic$a;->hMI:Z

    return-void
.end method
