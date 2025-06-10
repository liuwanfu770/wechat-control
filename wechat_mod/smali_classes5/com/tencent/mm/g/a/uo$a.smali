.class public final Lcom/tencent/mm/g/a/uo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dzy:I

.field public dzz:I

.field public scrollX:I

.field public scrollY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/g/a/uo$a;->scrollY:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/uo$a;->scrollX:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/uo$a;->dzy:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/uo$a;->dzz:I

    return-void
.end method
