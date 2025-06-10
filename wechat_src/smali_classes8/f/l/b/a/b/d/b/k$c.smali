.class public final Lf/l/b/a/b/d/b/k$c;
.super Lf/l/b/a/b/d/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final QAl:Lf/l/b/a/b/j/e/d;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/j/e/d;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/d/b/k;-><init>(B)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/k$c;->QAl:Lf/l/b/a/b/j/e/d;

    return-void
.end method
