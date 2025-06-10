.class public final Lcom/tencent/mm/plugin/qqmail/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public id:J

.field public uri:Ljava/lang/String;

.field public zaN:Lcom/tencent/mm/plugin/qqmail/c$b;

.field public zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

.field public zaP:Lcom/tencent/mm/plugin/qqmail/c$f;

.field public zaQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zaR:Lcom/tencent/mm/plugin/qqmail/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/c$e;Lcom/tencent/mm/plugin/qqmail/c$a;)V
    .locals 3

    .prologue
    const v2, 0x2ef70

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->id:J

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->uri:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaO:Lcom/tencent/mm/plugin/qqmail/c$e;

    .line 135
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/c$c;->zaR:Lcom/tencent/mm/plugin/qqmail/c$a;

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
