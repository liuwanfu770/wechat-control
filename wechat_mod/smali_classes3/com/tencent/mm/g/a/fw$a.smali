.class public final Lcom/tencent/mm/g/a/fw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public cRO:Z

.field public dhN:Z

.field public dhO:Lcom/tencent/mm/aj/k$a;

.field public dhP:Lcom/tencent/mm/aj/k$b;

.field public fileName:Ljava/lang/String;

.field public op:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fw$a;->dhN:Z

    return-void
.end method
