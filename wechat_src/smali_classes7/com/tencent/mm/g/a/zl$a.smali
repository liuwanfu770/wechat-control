.class public final Lcom/tencent/mm/g/a/zl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/zl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dEM:I

.field public dEN:Z

.field public dEO:I

.field public dbV:Ljava/lang/String;

.field public intent:Landroid/content/Intent;

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/zl$a;->dEM:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zl$a;->dEN:Z

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/zl$a;->dEO:I

    return-void
.end method
