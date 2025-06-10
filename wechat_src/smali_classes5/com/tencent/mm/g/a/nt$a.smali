.class public final Lcom/tencent/mm/g/a/nt$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dsi:Ljava/lang/String;

.field public dsj:I

.field public dsk:Ljava/lang/String;

.field public dsl:Ljava/lang/String;

.field public dsm:Z

.field public dsn:Landroid/os/Bundle;

.field public dso:I

.field public dsp:I

.field public dsq:Z

.field public dsr:Lcom/tencent/mm/protocal/protobuf/ame;

.field public field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

.field public field_localId:J

.field public lj:Ljava/util/ArrayList;

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 27
    iput v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsm:Z

    .line 33
    iput v2, p0, Lcom/tencent/mm/g/a/nt$a;->dso:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    return-void
.end method
