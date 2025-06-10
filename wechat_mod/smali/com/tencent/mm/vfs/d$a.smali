.class final Lcom/tencent/mm/vfs/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final OkA:J

.field final OkB:J

.field final OkC:J

.field final Oky:I

.field final Okz:I

.field final fileCount:I

.field final flags:I

.field final iye:J

.field final nSj:J

.field final name:Ljava/lang/String;

.field final path:Ljava/lang/String;

.field final type:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;JIIIJJJJ)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/vfs/d$a;->name:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/tencent/mm/vfs/d$a;->type:I

    .line 90
    iput p3, p0, Lcom/tencent/mm/vfs/d$a;->flags:I

    .line 91
    iput-object p4, p0, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    .line 92
    iput-wide p5, p0, Lcom/tencent/mm/vfs/d$a;->nSj:J

    .line 93
    iput p7, p0, Lcom/tencent/mm/vfs/d$a;->fileCount:I

    .line 94
    iput p8, p0, Lcom/tencent/mm/vfs/d$a;->Oky:I

    .line 95
    iput p9, p0, Lcom/tencent/mm/vfs/d$a;->Okz:I

    .line 96
    iput-wide p10, p0, Lcom/tencent/mm/vfs/d$a;->OkA:J

    .line 97
    iput-wide p12, p0, Lcom/tencent/mm/vfs/d$a;->OkB:J

    .line 98
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/vfs/d$a;->OkC:J

    .line 99
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/mm/vfs/d$a;->iye:J

    .line 100
    return-void
.end method
