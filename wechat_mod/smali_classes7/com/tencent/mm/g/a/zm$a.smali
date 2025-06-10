.class public final Lcom/tencent/mm/g/a/zm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dEO:I

.field public dbV:Ljava/lang/String;

.field public intent:Landroid/content/Intent;

.field public requestCode:I

.field public result:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/zm$a;->result:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/g/a/zm$a;->dEO:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/g/a/zm$a;->requestCode:I

    return-void
.end method
