.class public final Lcom/tencent/mm/g/a/cw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public ddW:Ljava/lang/String;

.field public dek:Lcom/tencent/mm/protocal/protobuf/amc;

.field public del:Lcom/tencent/mm/protocal/protobuf/amq;

.field public dem:I

.field public den:I

.field public deo:I

.field public dep:Landroid/content/DialogInterface$OnClickListener;

.field public deq:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field public desc:Ljava/lang/String;

.field public fragment:Landroid/support/v4/app/Fragment;

.field public scene:I

.field public sessionId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/cw$a;->dem:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/cw$a;->scene:I

    return-void
.end method
