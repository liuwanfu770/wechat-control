.class public final Lcom/tencent/mm/aj/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public dsa:Lcom/tencent/mm/storage/ca;

.field public guD:Lcom/tencent/mm/protocal/protobuf/da;

.field public hXl:Ljava/lang/Object;

.field public hXm:Ljava/lang/Object;

.field public hXn:Ljava/lang/String;

.field public hXo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/da;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/aj/h$c;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/aj/h$c;->hXl:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/aj/h$c;->hXm:Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/aj/h$c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 89
    return-void
.end method
