.class public final Lcom/tencent/mm/g/a/yw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dDC:Z

.field public daQ:Z

.field public daR:Z

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    return-void
.end method
