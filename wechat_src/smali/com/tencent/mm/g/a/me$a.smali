.class public final Lcom/tencent/mm/g/a/me$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dqa:Z

.field public dqb:I

.field public dqc:Z

.field public dqd:I

.field public dqe:Z

.field public dqf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/me$a;->dqa:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/me$a;->dqc:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/me$a;->dqe:Z

    return-void
.end method
