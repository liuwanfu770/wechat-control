.class public final Lcom/tencent/mm/g/a/aai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dGb:Ljava/lang/String;

.field public dGc:Z

.field public dGd:I

.field public dGe:I

.field public dGf:I

.field public dGg:Ljava/util/List;

.field public dbn:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/aai$a;->dGc:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/g/a/aai$a;->dGd:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/g/a/aai$a;->dGe:I

    .line 27
    iput v0, p0, Lcom/tencent/mm/g/a/aai$a;->dGf:I

    return-void
.end method
