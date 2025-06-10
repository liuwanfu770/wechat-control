.class public final Lcom/tencent/mm/ui/chatting/viewitems/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NaX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x92b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/f$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/v$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/v$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/v$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/v$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ae$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ae$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ae$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/u$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/u$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/m$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ay;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ay;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/at$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ao$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ao$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ao$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ao$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/av$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/av$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ak$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ap$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bc$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/au$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/au$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/au$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/au$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bh$f;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bh$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bh$g;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bh$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bh$e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bg;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/be;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bf;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ax$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ax$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ax$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bi$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bi$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bi$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bi$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/am;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/x$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/x$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aq;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/as;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/as;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/g$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/g$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/g$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/g$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/k$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/i$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/i$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/i$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/j$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/j$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/j$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/j$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ag$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/w$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/w$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/w$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/at$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/at$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/h$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/h$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/h$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/h$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/l$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/l$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/aa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/p$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/p$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/p$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/y$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/y$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/y$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/y$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/s$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/s$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/n$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/o$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/o$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/o$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/r$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/r$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/r$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ad$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ad$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ad$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ad$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/t$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/t$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/t$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/t$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ab;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/q$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bp$1;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bp$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bp$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/bp$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cO(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/d;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x92b6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    .line 1080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 18
    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->bx(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_2
    return-object v0

    :cond_1
    move v1, v3

    .line 18
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "MicroMsg.Chatting.ItemFactory"

    const-string/jumbo v5, ""

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static cP(Lcom/tencent/mm/storage/ca;)I
    .locals 9

    .prologue
    const/16 v7, 0x31

    const v8, 0x92b8

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->g(Lcom/tencent/mm/ag/k$b;)I

    move-result v0

    .line 38
    const-string/jumbo v1, "MicroMsg.Chatting.ItemFactory"

    const-string/jumbo v3, "maybe honeypay need change type: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eq v0, v7, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 2044
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 41
    invoke-interface {v0, v6, v7, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    :cond_0
    move v1, v2

    .line 44
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v5

    .line 2080
    iget v3, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 45
    if-ne v3, v4, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/ui/chatting/viewitems/d;->bx(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_2
    return v1

    :cond_1
    move v3, v2

    .line 45
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_2
.end method

.method public static gnq()I
    .locals 2

    .prologue
    const v1, 0x92b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/bp;->NaX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
