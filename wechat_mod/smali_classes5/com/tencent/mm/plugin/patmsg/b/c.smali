.class public final Lcom/tencent/mm/plugin/patmsg/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public createTime:J

.field public scene:I

.field public talker:Ljava/lang/String;

.field public yBL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public yBN:Ljava/lang/String;

.field public yBO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x304e2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/patmsg/b/c;->createTime:J

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
