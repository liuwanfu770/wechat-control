.class final Lcom/c/a/a/s$e;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final bLd:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x22c5

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    .line 42
    iput p1, p0, Lcom/c/a/a/s$e;->bLd:I

    .line 43
    return-void
.end method
