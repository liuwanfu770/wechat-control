.class final Lcom/c/a/a/s$g;
.super Lcom/c/a/a/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final bLe:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x22c6

    invoke-direct {p0, v0}, Lcom/c/a/a/p;-><init>(I)V

    .line 51
    iput-boolean p1, p0, Lcom/c/a/a/s$g;->bLe:Z

    .line 52
    return-void
.end method
