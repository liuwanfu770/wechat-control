.class public final Lcom/tencent/tinker/a/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public Pmt:I

.field public Pmu:I

.field public Pmv:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lcom/tencent/tinker/a/a/g$b;->Pmt:I

    .line 125
    iput p2, p0, Lcom/tencent/tinker/a/a/g$b;->Pmu:I

    .line 126
    iput p3, p0, Lcom/tencent/tinker/a/a/g$b;->Pmv:I

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/tinker/a/a/g$b;

    .line 1131
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->Pmt:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->Pmt:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 1132
    if-eqz v0, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return v0

    .line 1135
    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->Pmu:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->Pmu:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    .line 1136
    if-nez v0, :cond_0

    .line 1139
    iget v0, p0, Lcom/tencent/tinker/a/a/g$b;->Pmv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g$b;->Pmv:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->lP(II)I

    move-result v0

    goto :goto_0
.end method
