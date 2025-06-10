.class final Lio/flutter/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field PZh:I

.field hint:Ljava/lang/String;

.field id:I

.field label:Ljava/lang/String;

.field resourceId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1763
    iput v0, p0, Lio/flutter/view/a$c;->resourceId:I

    .line 1768
    iput v0, p0, Lio/flutter/view/a$c;->id:I

    .line 1773
    iput v0, p0, Lio/flutter/view/a$c;->PZh:I

    .line 1758
    return-void
.end method
