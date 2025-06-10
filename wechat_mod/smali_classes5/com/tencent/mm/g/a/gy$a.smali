.class public final Lcom/tencent/mm/g/a/gy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public deT:Lcom/tencent/mm/aj/q;

.field public def:J

.field public dek:Lcom/tencent/mm/protocal/protobuf/amc;

.field public desc:Ljava/lang/String;

.field public djA:Lcom/tencent/mm/protocal/protobuf/alm;

.field public djB:Landroid/content/Intent;

.field public djC:Lcom/tencent/mm/sdk/e/k$a;

.field public djD:Ljava/lang/Runnable;

.field public djE:Ljava/lang/String;

.field public djF:I

.field public djG:I

.field public djH:Ljava/lang/String;

.field public djI:Ljava/lang/String;

.field public djJ:Lcom/tencent/mm/protocal/protobuf/ame;

.field public handler:Lcom/tencent/mm/sdk/platformtools/au;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, p0, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/g/a/gy$a;->djG:I

    return-void
.end method
