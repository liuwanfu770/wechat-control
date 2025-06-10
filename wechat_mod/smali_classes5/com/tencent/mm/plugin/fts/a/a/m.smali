.class public Lcom/tencent/mm/plugin/fts/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public talker:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;

.field public vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field public vaZ:I

.field public vaw:I

.field public vax:Ljava/lang/String;

.field public vbC:J

.field public vbE:J

.field public vbG:Ljava/lang/String;

.field public vbH:I

.field public vbI:Ljava/lang/String;

.field public vbJ:[Ljava/lang/String;

.field public vbK:[I

.field public vbL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public vbM:J

.field public vbN:I

.field public vbO:Z

.field public vbP:Ljava/lang/String;

.field public vbQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbJ:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbK:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    return-void
.end method
