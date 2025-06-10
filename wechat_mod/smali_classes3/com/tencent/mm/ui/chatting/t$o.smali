.class public final Lcom/tencent/mm/ui/chatting/t$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field cJr:Ljava/lang/String;

.field dsa:Lcom/tencent/mm/storage/ca;

.field hJl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$o;->hJl:Ljava/lang/String;

    .line 1067
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$o;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1068
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/t$o;->cJr:Ljava/lang/String;

    .line 1069
    return-void
.end method
