.class final Lcom/tencent/xweb/xwalk/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field AHS:Ljava/lang/String;

.field PNK:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/h$a;->AHS:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/tencent/xweb/xwalk/a/h$a;->PNK:I

    .line 106
    return-void
.end method
