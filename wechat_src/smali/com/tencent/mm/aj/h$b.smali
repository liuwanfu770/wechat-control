.class public final Lcom/tencent/mm/aj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public daV:Lcom/tencent/mm/storage/ca;

.field public hXk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ca;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/aj/h$b;->daV:Lcom/tencent/mm/storage/ca;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/aj/h$b;->hXk:Z

    .line 31
    return-void
.end method
