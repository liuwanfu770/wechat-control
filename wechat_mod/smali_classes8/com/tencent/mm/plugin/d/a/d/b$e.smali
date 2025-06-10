.class Lcom/tencent/mm/plugin/d/a/d/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field otf:J

.field otg:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d/b$e;->otf:J

    .line 173
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/d/a/d/b$e;->otg:Z

    .line 174
    return-void
.end method
