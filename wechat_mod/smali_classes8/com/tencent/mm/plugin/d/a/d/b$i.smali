.class final Lcom/tencent/mm/plugin/d/a/d/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field kVJ:I

.field mDeviceName:Ljava/lang/String;

.field oti:Ljava/lang/String;

.field otj:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/d/b$i;->oti:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/d/b$i;->mDeviceName:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/tencent/mm/plugin/d/a/d/b$i;->kVJ:I

    .line 273
    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/d/b$i;->otj:[B

    .line 274
    return-void
.end method
