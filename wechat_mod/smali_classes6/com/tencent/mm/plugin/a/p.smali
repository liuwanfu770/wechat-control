.class public final Lcom/tencent/mm/plugin/a/p;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# instance fields
.field public jcE:Lcom/tencent/mm/plugin/a/g;

.field public jcF:Lcom/tencent/mm/plugin/a/d;


# direct methods
.method public constructor <init>(IJI)V
    .locals 8

    .prologue
    .line 13
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 14
    return-void
.end method

.method public static b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/g;
    .locals 2

    .prologue
    const v1, 0x20b04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/a/a;->aZv:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
